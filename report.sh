#!/bin/bash

LOG_FILE="web.log"

total=$(wc -l < "$LOG_FILE")
success=$(grep "200" < "$LOG_FILE" | wc -l)
failed=$(grep -v "200" < "$LOG_FILE" | wc -l)
post=$(grep "POST" < "$LOG_FILE" | wc -l)

echo "========= LOG REPORT =============="

echo "Total Requests: $total"
echo "Successful Requests: $success"
echo "Failed Requests: $failed"
echo "POST Requests: $post"

echo "==================================="
#!/bin/bash
echo "Los 5 archivos más grandes son:"
du -ah . | sort -rh | head -n 5
exit 0

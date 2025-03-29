
                        echo "Updating the image tag in deploy-k8s.yml"
                        sed -i "s#edsam22/maven-web-app.*#${IMAGE_TAG}#g" deploy-k8s.yml
                        cat deploy-k8s.yml
                    
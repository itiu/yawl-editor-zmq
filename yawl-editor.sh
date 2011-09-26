rm target/lib/jdom-1.0.jar
java -XX:-UseGCOverheadLimit -Xms256m -Xmx512m -cp ./target/yawl-editor-0.0.2-SNAPSHOT.jar -Djava.library.path=/usr/local/lib org.yawlfoundation.yawl.editor.YAWLEditor

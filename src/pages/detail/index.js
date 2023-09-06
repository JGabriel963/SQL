import { View, Text, StyleSheet } from "react-native";

export default function Detail() {
    return(
        <View style={styles.continer}>
            <Text>Página Detalhes da receita</Text>
        </View>
    )
}

const styles = StyleSheet.create({
    continer: {
        backgroundColor: 'yellow'
    }
})
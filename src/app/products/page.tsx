import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";

const ProductPage = () => {
    return (
        <>
            <h1 className="text-red-500">
                products page
            </h1>
            <Button>Click me</Button>
            <Input placeholder="Enter your name" />
        </>
    )
}

export default ProductPage;
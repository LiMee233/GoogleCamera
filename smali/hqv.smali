.class final synthetic Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput p2, p0, Lhqv;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lhqv;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget v1, p0, Lhqv;->b:I

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lhqv;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Lhod;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0, v1}, Lhod;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_0
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_0
.end method

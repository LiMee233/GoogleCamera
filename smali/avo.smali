.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoo;

.field public final b:Laom;


# direct methods
.method public constructor <init>(Laoo;Laom;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lavo;->a:Laoo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lavo;->b:Laom;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lavo;->a:Laoo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Laoo;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_1
.end method

.method public final a([B)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lavo;->b:Laom;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1}, Laom;->a(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_1
.end method

.method public final a(I)[B
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_1
    return-object p1

    :goto_2
    new-array p1, p1, [B

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1, v1}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    check-cast p1, [B

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lavo;->b:Laom;

    goto/32 :goto_0

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_2

    :goto_8
    const-class v1, [B

    goto/32 :goto_3
.end method

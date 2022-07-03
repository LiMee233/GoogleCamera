.class public abstract Laxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field private a:Laxn;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/high16 v0, -0x80000000

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    throw v0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    invoke-static {v0, v0}, Layy;->a(II)Z

    move-result v0

    goto/32 :goto_5

    :goto_a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_b
    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    const/16 v2, 0x6f

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Laxn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Laxw;->a:Laxn;

    goto/32 :goto_0
.end method

.method public final a(Laxn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Laxw;->a:Laxn;

    goto/32 :goto_0
.end method

.method public final a(Laxz;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, v0, v0}, Laxz;->a(II)V

    goto/32 :goto_2

    :goto_1
    const/high16 v0, -0x80000000

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Laxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

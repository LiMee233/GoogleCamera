.class public abstract Ljee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ljee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljed;->a(Z)V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljed;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljed;->a()Ljee;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    sget-object v1, Ljyh;->a:Ljyh;

    goto/32 :goto_6

    :goto_5
    sget-object v1, Ljxq;->a:Ljxq;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v1}, Ljed;->a(Ljyh;)V

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Ljed;-><init>()V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Ljed;->a(Ljxq;)V

    goto/32 :goto_4

    :goto_9
    sput-object v0, Ljee;->f:Ljee;

    goto/32 :goto_a

    :goto_a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljyh;
.end method

.method public abstract e()Ljxq;
.end method

.method public abstract f()Ljed;
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Ljee;->a()Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Ljee;->b()Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3
.end method

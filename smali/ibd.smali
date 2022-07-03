.class public abstract Libd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static o()Libc;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1, v2}, Libc;->a(J)V

    goto/32 :goto_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    const-wide/16 v1, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Libc;-><init>()V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Libc;->a(Z)V

    goto/32 :goto_3

    :goto_7
    iput-object v2, v0, Libc;->a:Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_8
    new-instance v0, Libc;

    goto/32 :goto_5
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e()Ljava/lang/Runnable;
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Ljava/lang/Runnable;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Runnable;
.end method

.method public abstract k()Ljava/lang/Runnable;
.end method

.method public abstract l()Ljava/lang/Runnable;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Libc;
.end method

.class public abstract Laim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Laim;->i:Lajk;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "CamAgnt"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public abstract a()Laiv;
.end method

.method public abstract a(Lajb;)V
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laim;->d()Laje;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Laje;->c()Z

    move-result p1

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Lail;

    nop

    invoke-direct {p1}, Lail;-><init>()V

    invoke-virtual {p0}, Laim;->c()Lajg;

    move-result-object v0

    nop

    new-instance v1, Lahl;

    nop

    invoke-direct {v1, p0, p1}, Lahl;-><init>(Laim;Lail;)V

    iget-object p1, p1, Lail;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "camera release"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, p1, v2}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Laim;->c()Lajg;

    move-result-object p1

    nop

    nop

    nop

    new-instance v0, Lahm;

    nop

    invoke-direct {v0, p0}, Lahm;-><init>(Laim;)V

    invoke-virtual {p1, v0}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Laim;->e()Lajb;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method protected abstract b()Landroid/os/Handler;
.end method

.method public abstract c()Lajg;
.end method

.method protected abstract d()Laje;
.end method

.method public abstract e()Lajb;
.end method

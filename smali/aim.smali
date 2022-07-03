.class public abstract Laim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Laim;->i:Lajk;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lajk;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    const-string v1, "CamAgnt"

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Laiv;
.end method

.method public abstract a(Lajb;)V
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_3

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Laim;->d()Laje;

    move-result-object p1

    invoke-virtual {p1}, Laje;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lail;

    invoke-direct {p1}, Lail;-><init>()V

    invoke-virtual {p0}, Laim;->c()Lajg;

    move-result-object v0

    new-instance v1, Lahl;

    invoke-direct {v1, p0, p1}, Lahl;-><init>(Laim;Lail;)V

    iget-object p1, p1, Lail;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    invoke-virtual {v0, v1, p1, v2}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_2
    invoke-virtual {p0}, Laim;->c()Lajg;

    move-result-object p1

    new-instance v0, Lahm;

    invoke-direct {v0, p0}, Lahm;-><init>(Laim;)V

    invoke-virtual {p1, v0}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Laim;->e()Lajb;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_4
.end method

.method protected abstract b()Landroid/os/Handler;
.end method

.method public abstract c()Lajg;
.end method

.method protected abstract d()Laje;
.end method

.method public abstract e()Lajb;
.end method

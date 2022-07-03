.class public final Ljzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljzw;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    goto/32 :goto_8

    :goto_1
    const-string v1, "user"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Ljzw;->a:Lpmr;

    goto/32 :goto_7

    :goto_6
    check-cast v0, Landroid/os/UserManager;

    goto/32 :goto_0

    :goto_7
    check-cast v0, Lduh;

    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_4
.end method

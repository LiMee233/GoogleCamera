.class final synthetic Lnhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lnif;


# direct methods
.method public constructor <init>(Lnif;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnhw;->a:Lnif;

    goto/32 :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lnif;->c:Landroid/app/Application;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lnhw;->a:Lnif;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnlv;->c(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method

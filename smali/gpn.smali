.class final synthetic Lgpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgpn;->b:Lnza;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgpn;->a:Lnza;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v0, v1}, Lgpo;-><init>(Lnza;Lnza;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lgpn;->a:Lnza;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lgpn;->b:Lnza;

    goto/32 :goto_3

    :goto_3
    new-instance v2, Lgpo;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, v2}, Lout;->a(Lmbn;Llvv;)V

    goto/32 :goto_4
.end method

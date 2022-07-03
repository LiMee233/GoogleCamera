.class final synthetic Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lfgp;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lfgp;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lfvn;->a:Lfgp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lfvn;->b:Lnza;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iget-object v1, p0, Lfvn;->b:Lnza;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lfvn;->a:Lfgp;

    goto/32 :goto_1

    :goto_3
    sget-object v2, Lfvt;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lfgp;->c()Ljtj;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1, v0, v1}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    check-cast p1, Ljta;

    goto/32 :goto_3
.end method

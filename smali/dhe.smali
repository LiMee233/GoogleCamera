.class public final Ldhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrl;

.field public final b:Llik;

.field public final c:Ldip;

.field public final d:Llkl;


# direct methods
.method public constructor <init>(Llik;Ldip;Llkl;Llrl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldhe;->b:Llik;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-interface {p4, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    const-string p1, "HdrPFlashDecider"

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Ldhe;->d:Llkl;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Ldhe;->a:Llrl;

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Ldhe;->c:Ldip;

    goto/32 :goto_5
.end method

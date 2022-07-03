.class public final Lcny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgs;

.field public final b:Llrl;

.field public c:Z


# direct methods
.method public constructor <init>(Lcgs;Llrk;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcny;->a:Lcgs;

    goto/32 :goto_4

    :goto_1
    iput-boolean v0, p0, Lcny;->c:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    const-string p1, "StrictModePolicy"

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lcny;->b:Llrl;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_5
.end method

.class public final Ldwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdq;

.field public final b:Ldwg;

.field public final c:Lent;


# direct methods
.method public constructor <init>(Ldwg;Lent;Lbdq;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ldwh;->c:Lent;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Ldwh;->a:Lbdq;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ldwh;->b:Ldwg;

    goto/32 :goto_0
.end method

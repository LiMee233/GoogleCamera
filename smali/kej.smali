.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Leny;


# instance fields
.field public final a:Lent;

.field public final b:Llim;


# direct methods
.method public constructor <init>(Lent;Llim;Llrl;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    const-string p1, "WearNotifyCtrl"

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkej;->a:Lent;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lkej;->b:Llim;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

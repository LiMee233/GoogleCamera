.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhd;

.field public final b:Lhsb;

.field public final c:Ljava/lang/Long;

.field public final d:Loxj;


# direct methods
.method public constructor <init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lfpi;->c:Ljava/lang/Long;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lfpi;->d:Loxj;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lfpi;->b:Lhsb;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lfpi;->a:Lmhd;

    goto/32 :goto_4
.end method

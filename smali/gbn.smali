.class final Lgbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llim;

.field public final c:Llrl;

.field public final d:Lchq;


# direct methods
.method public constructor <init>(Llrk;Ljava/util/Set;Llim;Lchq;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lgbn;->c:Llrl;

    goto/32 :goto_6

    :goto_1
    const-string v0, "ImageSaverValidator"

    goto/32 :goto_7

    :goto_2
    iput-object p3, p0, Lgbn;->b:Llim;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Lgbn;->d:Lchq;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lgbn;->a:Ljava/util/Set;

    goto/32 :goto_2

    :goto_7
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_0
.end method

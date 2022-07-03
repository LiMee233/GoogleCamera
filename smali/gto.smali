.class public final Lgto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvk;

.field public final b:Llwd;

.field public final c:Lgdb;

.field public final d:Llze;


# direct methods
.method public constructor <init>(Llvk;Llwd;Llze;Lgdb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgto;->b:Llwd;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgto;->a:Llvk;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lgto;->d:Llze;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lgto;->c:Lgdb;

    goto/32 :goto_0
.end method

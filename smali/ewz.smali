.class public final Lewz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lezf;

.field public final b:Lfel;

.field public final c:Lewt;

.field public final d:Lnza;

.field public final e:Lnza;


# direct methods
.method public constructor <init>(Lezf;Lfel;Lewt;Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lewz;->a:Lezf;

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Lewz;->d:Lnza;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lewz;->c:Lewt;

    goto/32 :goto_1

    :goto_3
    iput-object p5, p0, Lewz;->e:Lnza;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lewz;->b:Lfel;

    goto/32 :goto_2
.end method

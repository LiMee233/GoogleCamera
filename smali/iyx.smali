.class public Liyx;
.super Liys;
.source "PG"


# instance fields
.field public final a:Llim;

.field public final b:Lfta;

.field public final c:Lftn;

.field public final d:Lcsc;

.field public e:Lfvw;


# direct methods
.method public constructor <init>(Llim;Lfta;Lftn;Lcsc;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Liys;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Liyx;->b:Lfta;

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Liyx;->e:Lfvw;

    goto/32 :goto_6

    :goto_3
    iput-object p4, p0, Liyx;->d:Lcsc;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Liyx;->a:Llim;

    goto/32 :goto_1

    :goto_7
    iput-object p3, p0, Liyx;->c:Lftn;

    goto/32 :goto_3
.end method

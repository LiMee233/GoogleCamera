.class public final Livf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lhsz;

.field public final c:Lhta;

.field public final d:Lbij;

.field public final e:Lbeh;

.field public final f:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Livf;->a:Lj$/time/Duration;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-wide/16 v0, 0x6

    goto/32 :goto_1
.end method

.method public constructor <init>(Lbij;Lbeh;Lhsz;Lhta;Ldtn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Livf;->f:Ldtn;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Livf;->c:Lhta;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Livf;->b:Lhsz;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Livf;->e:Lbeh;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Livf;->d:Lbij;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.class public final Livl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Llle;

.field public final c:Llle;

.field public final d:Llle;

.field public final e:Ldtn;

.field public final f:Lgmn;

.field public final g:Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x6

    goto/32 :goto_2

    :goto_1
    sput-object v0, Livl;->a:Lj$/time/Duration;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Llle;Llle;Llle;Ldtn;Lgmn;Lepn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p6, p0, Livl;->g:Lepn;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Livl;->c:Llle;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Livl;->b:Llle;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Livl;->d:Llle;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput-object p5, p0, Livl;->f:Lgmn;

    goto/32 :goto_0

    :goto_7
    iput-object p4, p0, Livl;->e:Ldtn;

    goto/32 :goto_6
.end method

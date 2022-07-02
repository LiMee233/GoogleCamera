.class public final Livj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lgmn;

.field public final c:Lcoe;

.field public final d:Llle;

.field public final e:Livn;

.field public final f:Ldtn;

.field private final g:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    sput-object v0, Livj;->a:Lj$/time/Duration;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-wide/16 v0, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lgmn;Lcoe;Llle;Llle;Llle;Landroid/content/pm/PackageInfo;Ldtn;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p4, p2}, Livn;-><init>(Llle;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Livj;->e:Livn;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p3, p0, Livj;->d:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p7, p0, Livj;->f:Ldtn;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    new-instance p1, Livn;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p5, p0, Livj;->g:Llle;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Livj;->c:Lcoe;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iget-object p2, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Livj;->b:Lgmn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Livj;->e:Livn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, v0, Livn;->a:Llle;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Livn;->b:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iget-object v0, p0, Livj;->g:Llle;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, v0, Livn;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-interface {v2, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    nop
.end method

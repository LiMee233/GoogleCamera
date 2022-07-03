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

    :goto_0
    sput-object v0, Livj;->a:Lj$/time/Duration;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-wide/16 v0, 0x6

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Lgmn;Lcoe;Llle;Llle;Llle;Landroid/content/pm/PackageInfo;Ldtn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_1
    invoke-direct {p1, p4, p2}, Livn;-><init>(Llle;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Livj;->e:Livn;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Livj;->d:Llle;

    goto/32 :goto_7

    :goto_5
    iput-object p7, p0, Livj;->f:Ldtn;

    goto/32 :goto_6

    :goto_6
    new-instance p1, Livn;

    goto/32 :goto_9

    :goto_7
    iput-object p5, p0, Livj;->g:Llle;

    goto/32 :goto_5

    :goto_8
    iput-object p2, p0, Livj;->c:Lcoe;

    goto/32 :goto_4

    :goto_9
    iget-object p2, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/32 :goto_1

    :goto_a
    iput-object p1, p0, Livj;->b:Lgmn;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Livj;->e:Livn;

    goto/32 :goto_6

    :goto_1
    iget-object v2, v0, Livn;->a:Llle;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Livn;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Livj;->g:Llle;

    goto/32 :goto_7

    :goto_4
    iput-boolean v1, v0, Livn;->c:Z

    goto/32 :goto_1

    :goto_5
    invoke-interface {v2, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_8
.end method

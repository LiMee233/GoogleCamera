.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llkl;

.field public final c:Lhsu;

.field public final d:Ldtn;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljhy;

.field public i:Ljhy;

.field public j:Ljhy;

.field public k:Ljhy;

.field public l:Ljhy;

.field public m:Ljhy;

.field public n:Z

.field private o:Ljhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Ljip;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "SimplNotiHelpr"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Llkl;Lhsu;Ldtn;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    const p3, 0x7f130133

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object p4, p0, Ljip;->d:Ldtn;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    :goto_6
    iput-object p2, p0, Ljip;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Ljip;->b:Llkl;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    const p2, 0x7f130134

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    iput-object p1, p0, Ljip;->e:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean v0, p0, Ljip;->n:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    iput-object p3, p0, Ljip;->c:Lhsu;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Ljip;->g:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ljip;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljip;->d:Ldtn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Ljip;->h:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Limm;Z)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_19

    nop

    :goto_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    :try_start_0
    sget-object v0, Ljip;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1f

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showVideoThermalWarning("

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljip;->c()V

    sget-object v0, Limm;->a:Limm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Limm;->ordinal()I

    move-result p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    if-ne p1, v0, :cond_0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :goto_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_5
    if-ne p1, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x7

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    :try_start_1
    iget-object p1, p0, Ljip;->d:Ldtn;

    nop

    nop

    nop

    iget-object p2, p0, Ljip;->k:Ljhy;

    nop

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->k:Ljhy;

    nop

    iput-object p1, p0, Ljip;->o:Ljhy;

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Ljip;->d:Ldtn;

    nop

    iget-object p2, p0, Ljip;->j:Ljhy;

    nop

    nop

    nop

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->j:Ljhy;

    nop

    nop

    nop

    nop

    iput-object p1, p0, Ljip;->o:Ljhy;

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    :try_start_2
    iget-object p1, p0, Ljip;->d:Ldtn;

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p0, Ljip;->i:Ljhy;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->i:Ljhy;

    nop

    nop

    nop

    iput-object p1, p0, Ljip;->o:Ljhy;

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_11
    monitor-exit p0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_12
    if-ne p1, v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    :goto_15
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_16
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x6

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_18
    throw p1

    nop

    :goto_19
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz p2, :cond_3

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_3
    :try_start_3
    iget-object p1, p0, Ljip;->d:Ldtn;

    nop

    nop

    nop

    iget-object p2, p0, Ljip;->l:Ljhy;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->l:Ljhy;

    nop

    nop

    nop

    nop

    iput-object p1, p0, Ljip;->o:Ljhy;

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    if-ne p1, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1c
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iget-object v1, p0, Ljip;->h:Ljhy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljip;->d:Ldtn;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    sget-object v0, Ljip;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ljip;->o:Ljhy;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Ljip;->d:Ldtn;

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

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1, v0}, Ldtn;->b(Ldtm;)V

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.class public final Limj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limn;
.implements Leoh;
.implements Lenj;
.implements Leni;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final d:Lepn;

.field private final e:Limg;

.field private final f:Z

.field private g:Z

.field private h:Limm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Limj;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "SlfUpdTemperature"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lepn;Limg;Lene;Llim;Lcgs;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1
    iput-boolean p1, p0, Limj;->f:Z

    goto/32 :goto_9

    :goto_2
    iput-object p2, p0, Limj;->e:Limg;

    goto/32 :goto_4

    :goto_3
    sget-object p1, Limj;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_4
    sget-object p1, Lcgy;->a:Lcgv;

    goto/32 :goto_d

    :goto_5
    throw p1

    :goto_6
    invoke-static {p4, p3, p0}, Llpk;->a(Llim;Lene;Leoh;)V

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_8
    sget-object v0, Limm;->i:Limm;

    goto/32 :goto_c

    :goto_9
    sget-object p1, Limj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_b
    iput-object p1, p0, Limj;->d:Lepn;

    goto/32 :goto_2

    :goto_c
    iput-object v0, p0, Limj;->h:Limm;

    goto/32 :goto_b

    :goto_d
    invoke-interface {p5}, Lcgs;->d()Z

    move-result p1

    goto/32 :goto_1

    :goto_e
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_f
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Limj;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Limj;->g:Z

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_11
    iput-object v0, p0, Limj;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_11
.end method


# virtual methods
.method public final declared-synchronized a(Liml;)Llqu;
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Limj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limj;->h:Limm;

    sget-object v1, Limm;->i:Limm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Limj;->h:Limm;

    invoke-interface {p1, v0}, Liml;->a(Limm;)V

    :cond_0
    iget-object v0, p0, Limj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Limi;

    invoke-direct {v0, p0, p1}, Limi;-><init>(Limj;Liml;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()Limm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Limj;->h:Limm;

    goto/32 :goto_0
.end method

.method public final declared-synchronized onThermalStatusChanged(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

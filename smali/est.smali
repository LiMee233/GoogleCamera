.class public final Lest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leso;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Loxz;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Lhon;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    const-string v0, "ProcessingImg"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lest;->a:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lpmr;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;Loxj;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    :goto_0
    iput-object p10, p0, Lest;->k:Lhon;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    new-instance p1, Less;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p5, p0, Lest;->h:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lest;->f:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lest;->c:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    iput-object p6, p0, Lest;->b:Landroid/net/Uri;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Lest;->e:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_9
    iput-object p4, p0, Lest;->g:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p9, p0, Lest;->j:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_c
    iput-object p1, p0, Lest;->d:Landroid/content/ContentResolver;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    invoke-static {p11, p1, p12}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    invoke-direct {p1, p0}, Less;-><init>(Lest;)V

    goto/32 :goto_d

    nop

    nop

    :goto_f
    iput-wide p7, p0, Lest;->i:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lijf;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

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

    :goto_1
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lest;->l:Z

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p1, Lijf;->h:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p1, Lijf;->h:Lnza;

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lest;->j:Ljava/lang/String;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    iget-object v1, p1, Lijf;->b:Lmms;

    nop

    sget-object v2, Lmms;->e:Lmms;

    nop

    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    iget-object v1, p0, Lest;->g:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lese;

    nop

    iget-object v2, p1, Lijf;->g:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->c()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Ljava/io/File;

    nop

    iput-object v2, v1, Lese;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p1, Lijf;->f:Lnza;

    nop

    iput-object v2, v1, Lese;->b:Lnza;

    nop

    nop

    nop

    nop

    iget-object v2, p1, Lijf;->b:Lmms;

    nop

    invoke-virtual {v1, v2}, Lese;->a(Lmms;)V

    iget-object v2, p1, Lijf;->c:Lnza;

    nop

    nop

    invoke-virtual {v2}, Lnza;->c()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Llqs;

    nop

    nop

    nop

    iput-object v2, v1, Lese;->c:Llqs;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lijf;->a:Llqv;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Lese;->a(Llqv;)V

    iget-wide v2, p0, Lest;->i:J

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lese;->a(J)V

    invoke-virtual {v1, v0}, Lese;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lese;->a()Lesb;

    move-result-object p1

    nop

    nop

    iget-object p1, p1, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop

    nop

    iget-object v1, p0, Lest;->e:Landroid/net/Uri;

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    iget-object v2, p0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    :cond_1
    iget-object v1, p1, Lijf;->e:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    nop

    const-string v3, "Received a video MediaInfo with missing duration"

    nop

    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lest;->h:Lpmr;

    nop

    nop

    check-cast v2, Leta;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Leta;->a()Lesz;

    move-result-object v2

    nop

    iget-object v3, p1, Lijf;->g:Lnza;

    nop

    invoke-virtual {v3}, Lnza;->c()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/io/File;

    nop

    nop

    nop

    iput-object v3, v2, Lesz;->a:Ljava/io/File;

    nop

    nop

    nop

    nop

    iget-object v3, p1, Lijf;->f:Lnza;

    nop

    nop

    nop

    iput-object v3, v2, Lesz;->b:Lnza;

    nop

    nop

    nop

    iget-object v3, p1, Lijf;->b:Lmms;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lesz;->a(Lmms;)V

    iget-object p1, p1, Lijf;->a:Llqv;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p1}, Lesz;->a(Llqv;)V

    iget-wide v3, p0, Lest;->i:J

    nop

    nop

    invoke-virtual {v2, v3, v4}, Lesz;->b(J)V

    invoke-virtual {v2, v0}, Lesz;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    invoke-virtual {v2, v3, v4}, Lesz;->a(J)V

    invoke-virtual {v2}, Lesz;->a()Lesb;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop

    iget-object v1, p0, Lest;->f:Landroid/net/Uri;

    nop

    nop

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    iget-object v2, p0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :try_start_2
    iget-object v2, p0, Lest;->d:Landroid/content/ContentResolver;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    invoke-virtual {v2, v1, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    if-ne p1, v2, :cond_3

    nop

    nop

    sget-object p1, Lest;->a:Ljava/lang/String;

    nop

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

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0xb

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    add-int/2addr v3, v4

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updated "

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    nop

    nop

    nop

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lest;->c:Loxz;

    nop

    nop

    invoke-virtual {p1, v1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    :try_start_3
    sget-object v0, Lest;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Error in building content values for Mediastore insertion "

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lest;->e()Z

    iget-object v0, p0, Lest;->c:Loxz;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    goto/32 :goto_d

    nop

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

    nop

    :cond_2
    :try_start_4
    sget-object p1, Lest;->a:Ljava/lang/String;

    nop

    iget-object v0, p0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v1, v1, 0x15

    nop

    nop

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item already deleted "

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    :cond_3
    :try_start_5
    iget-object p1, p0, Lest;->c:Loxz;

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Could not update row in MediaStore."

    nop

    nop

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    sget-object v0, Lest;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v2, v2, 0x11

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lest;->c:Loxz;

    nop

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lest;->c:Loxz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Lhon;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lest;->k:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method public final declared-synchronized e()Z
    .locals 6

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    return v1

    nop

    nop

    nop

    nop

    :goto_2
    :try_start_0
    sget-object v0, Lest;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "Was deleted already"

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v2, Lest;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v4, v4, 0x11

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to delete "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-static {v2, v3, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lest;->l:Z

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    move v1, v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v1

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_9
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_2
    iget-boolean v0, p0, Lest;->l:Z

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    :try_start_3
    iget-object v0, p0, Lest;->d:Landroid/content/ContentResolver;

    nop

    iget-object v2, p0, Lest;->b:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v0, v2, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    :cond_1
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_b
    iput-boolean v2, p0, Lest;->l:Z

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.class public final Lneg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static volatile c:Z

.field public static volatile d:Ljava/lang/Exception;

.field public static volatile e:Z

.field public static volatile f:Ljava/lang/Exception;

.field private static volatile h:Lneg;

.field private static volatile i:Lneg;

.field private static final j:Loju;


# instance fields
.field public final g:Landroid/content/Context;

.field private final k:Loju;

.field private final l:Loju;

.field private final m:Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lneg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lneg;->b:Landroid/content/Context;

    sput-object v0, Lneg;->h:Lneg;

    const/4 v1, 0x0

    sput-boolean v1, Lneg;->c:Z

    sput-object v0, Lneg;->d:Ljava/lang/Exception;

    sput-boolean v1, Lneg;->e:Z

    sput-object v0, Lneg;->f:Ljava/lang/Exception;

    sput-object v0, Lneg;->i:Lneg;

    sget-object v0, Lfoa;->j:Lfoa;

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    sput-object v0, Lneg;->j:Loju;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lneg;->j:Loju;

    new-instance v1, Lndo;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lndo;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lobm;->af(Loju;)Loju;

    move-result-object v1

    new-instance v2, Lnft;

    invoke-direct {v2, v0}, Lnft;-><init>(Loju;)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lneg;->g:Landroid/content/Context;

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object p1

    iput-object p1, p0, Lneg;->k:Loju;

    invoke-static {v1}, Lobm;->af(Loju;)Loju;

    move-result-object p1

    iput-object p1, p0, Lneg;->l:Loju;

    iput-object v2, p0, Lneg;->m:Loix;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lneg;
    .locals 5

    sget-object v0, Lneg;->h:Lneg;

    if-nez v0, :cond_5

    sget-object v1, Lneg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lneg;->h:Lneg;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lnef;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lpyj;

    if-eqz v3, :cond_0

    check-cast v2, Lpyj;

    invoke-interface {v2}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v0, Lnef;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    :try_start_4
    sget-object v2, Loic;->a:Loic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnef;->a()Loix;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lnef;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lnef;

    invoke-interface {v0}, Lnef;->a()Loix;

    move-result-object v2

    :cond_2
    nop

    :goto_1
    invoke-virtual {v2}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lneg;

    goto :goto_2

    :cond_3
    new-instance v0, Lneg;

    invoke-direct {v0, p0}, Lneg;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_2
    sput-object p0, Lneg;->h:Lneg;

    move-object v0, p0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_5
    nop

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b()Lngd;
    .locals 1

    iget-object v0, p0, Lneg;->m:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lngd;

    return-object v0
.end method

.method public final c()Lphr;
    .locals 1

    iget-object v0, p0, Lneg;->k:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphr;

    return-object v0
.end method

.method public final d()Lnew;
    .locals 1

    iget-object v0, p0, Lneg;->l:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnew;

    return-object v0
.end method

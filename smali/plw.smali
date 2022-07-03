.class public final Lplw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;
.implements Lpls;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lpmr;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lplw;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method private constructor <init>(Lpmr;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lplw;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lplw;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lplw;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lpmr;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    instance-of v0, p0, Lplw;

    goto/32 :goto_5

    :goto_3
    invoke-static {p0}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p0}, Lplw;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    new-instance v0, Lplw;

    goto/32 :goto_4

    :goto_7
    return-object p0
.end method

.method public static b(Lpmr;)Lpls;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lplw;

    goto/32 :goto_6

    :goto_2
    check-cast p0, Lpls;

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_1

    :goto_5
    instance-of v0, p0, Lpls;

    goto/32 :goto_8

    :goto_6
    invoke-static {p0}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, p0}, Lplw;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_6

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    sget-object v1, Lplw;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3


    :goto_4
    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lplw;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lplw;->c:Ljava/lang/Object;

    sget-object v1, Lplw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lplw;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lplw;->c:Ljava/lang/Object;

    sget-object v2, Lplw;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    instance-of v2, v1, Lpma;

    if-nez v2, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_8

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x76

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_8
    iput-object v0, p0, Lplw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lplw;->b:Lpmr;

    :cond_4
    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

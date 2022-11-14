.class public final Lkqy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I

.field private static final f:Looh;


# instance fields
.field public final a:Lkra;

.field public final b:Lmdc;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v0

    sput-object v0, Lkqy;->f:Looh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdc;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkra;

    sget-object v1, Lkqy;->f:Looh;

    invoke-direct {v0, p1, v1}, Lkra;-><init>(Landroid/content/Context;Looh;)V

    iput-object v0, p0, Lkqy;->a:Lkra;

    iput-object p2, p0, Lkqy;->b:Lmdc;

    iput-object p3, p0, Lkqy;->c:Ljava/util/Random;

    iput-object p4, p0, Lkqy;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Loip;)Lpho;
    .locals 1

    new-instance v0, Lkqv;

    invoke-direct {v0, p0, p1}, Lkqv;-><init>(Lkqy;Loip;)V

    iget-object p1, p0, Lkqy;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method

.class public final Llav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final a:Llap;


# instance fields
.field public final b:Llap;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llap;

    sget-object v1, Llap;->a:Llaq;

    invoke-direct {v0, v1}, Llap;-><init>(Llaq;)V

    sput-object v0, Llav;->a:Llap;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Llav;->a:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llav;->b:Llap;

    iput-object p1, p0, Llav;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Llav;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llau;

    invoke-direct {v1, p0, p1}, Llau;-><init>(Llav;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

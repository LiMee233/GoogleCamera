.class public final Lkvm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkvl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvl;-><init>(I)V

    sput-object v0, Lkvm;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lblv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lblv;-><init>(I)V

    sput-object v0, Lkvm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

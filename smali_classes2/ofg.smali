.class public final Lofg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loff;-><init>(I)V

    sput-object v0, Lofg;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

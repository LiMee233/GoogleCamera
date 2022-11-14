.class public final Lmdo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdq;

    new-instance v1, Lmen;

    invoke-direct {v1}, Lmen;-><init>()V

    invoke-direct {v0, v1}, Lmdq;-><init>(Lmen;)V

    sput-object v0, Lmdo;->a:Lmdp;

    return-void
.end method

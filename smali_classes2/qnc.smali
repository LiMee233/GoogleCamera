.class final Lqnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lqnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqnc;

    invoke-direct {v0}, Lqnc;-><init>()V

    sput-object v0, Lqnc;->a:Lqnc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqnc;->a:Lqnc;

    return-object v0
.end method

.class final Lqug;
.super Ljava/lang/Object;

# interfaces
.implements Lqlc;


# static fields
.field public static final a:Lqug;

.field private static final b:Lqli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqug;

    invoke-direct {v0}, Lqug;-><init>()V

    sput-object v0, Lqug;->a:Lqug;

    sget-object v0, Lqlj;->a:Lqlj;

    sput-object v0, Lqug;->b:Lqli;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lqli;
    .locals 1

    sget-object v0, Lqug;->b:Lqli;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public final Lqkn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqkn;

    invoke-direct {v0}, Lqkn;-><init>()V

    sput-object v0, Lqkn;->a:Lqkn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method

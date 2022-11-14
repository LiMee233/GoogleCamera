.class public final Lqpc;
.super Ljava/lang/Object;

# interfaces
.implements Lqro;


# static fields
.field public static final a:Lqpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpc;

    invoke-direct {v0}, Lqpc;-><init>()V

    sput-object v0, Lqpc;->a:Lqpc;

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

    const-string v0, "Active"

    return-object v0
.end method

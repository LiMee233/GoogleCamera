.class public final synthetic Ldtg;
.super Ljava/lang/Object;

# interfaces
.implements Ldth;


# static fields
.field public static final synthetic a:Ldtg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtg;

    invoke-direct {v0}, Ldtg;-><init>()V

    sput-object v0, Ldtg;->a:Ldtg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x7fc00000    # Float.NaN

    aput p2, p3, p1

    const/4 p1, 0x1

    return p1
.end method

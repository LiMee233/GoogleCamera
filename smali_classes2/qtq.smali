.class final Lqtq;
.super Lqnk;

# interfaces
.implements Lqmp;


# static fields
.field public static final a:Lqtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqtq;

    invoke-direct {v0}, Lqtq;-><init>()V

    sput-object v0, Lqtq;->a:Lqtq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

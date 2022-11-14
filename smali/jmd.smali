.class public final synthetic Ljmd;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# static fields
.field public static final synthetic a:Ljmd;

.field public static final synthetic b:Ljmd;

.field public static final synthetic c:Ljmd;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    sput-object v0, Ljmd;->c:Ljmd;

    new-instance v0, Ljmd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    sput-object v0, Ljmd;->b:Ljmd;

    new-instance v0, Ljmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    sput-object v0, Ljmd;->a:Ljmd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljmd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Ljmd;->d:I

    return-void
.end method

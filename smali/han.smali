.class public final synthetic Lhan;
.super Ljava/lang/Object;

# interfaces
.implements Lgow;


# static fields
.field public static final synthetic a:Lhan;

.field public static final synthetic b:Lhan;

.field public static final synthetic c:Lhan;

.field public static final synthetic d:Lhan;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhan;-><init>(I)V

    sput-object v0, Lhan;->d:Lhan;

    new-instance v0, Lhan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhan;-><init>(I)V

    sput-object v0, Lhan;->c:Lhan;

    new-instance v0, Lhan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhan;-><init>(I)V

    sput-object v0, Lhan;->b:Lhan;

    new-instance v0, Lhan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhan;-><init>(I)V

    sput-object v0, Lhan;->a:Lhan;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhan;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lhan;->e:I

    return-void
.end method

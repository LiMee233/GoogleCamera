.class public final synthetic Lnbv;
.super Ljava/lang/Object;

# interfaces
.implements Lpyi;


# static fields
.field public static final synthetic a:Lnbv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbv;

    invoke-direct {v0}, Lnbv;-><init>()V

    sput-object v0, Lnbv;->a:Lnbv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnbu;->c()Lnbt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnbt;->b(Z)V

    invoke-virtual {v0}, Lnbt;->a()Lnbu;

    move-result-object v0

    return-object v0
.end method

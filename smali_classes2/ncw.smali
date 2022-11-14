.class public final synthetic Lncw;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;


# static fields
.field public static final synthetic a:Lncw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lncw;

    invoke-direct {v0}, Lncw;-><init>()V

    sput-object v0, Lncw;->a:Lncw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 1

    sget v0, Lncx;->a:I

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method

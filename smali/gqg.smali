.class public final synthetic Lgqg;
.super Ljava/lang/Object;

# interfaces
.implements Leet;


# static fields
.field public static final synthetic a:Lgqg;

.field public static final synthetic b:Lgqg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgqg;-><init>(I)V

    sput-object v0, Lgqg;->b:Lgqg;

    new-instance v0, Lgqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqg;-><init>(I)V

    sput-object v0, Lgqg;->a:Lgqg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgqg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmp;)Loix;
    .locals 0

    iget p1, p0, Lgqg;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Loic;->a:Loic;

    return-object p1

    :pswitch_0
    sget-object p1, Loic;->a:Loic;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

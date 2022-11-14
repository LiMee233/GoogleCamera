.class public final synthetic Llxa;
.super Ljava/lang/Object;

# interfaces
.implements Llif;


# static fields
.field public static final synthetic a:Llxa;

.field public static final synthetic b:Llxa;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llxa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llxa;-><init>(I)V

    sput-object v0, Llxa;->b:Llxa;

    new-instance v0, Llxa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxa;-><init>(I)V

    sput-object v0, Llxa;->a:Llxa;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llxa;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

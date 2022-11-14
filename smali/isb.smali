.class public final synthetic Lisb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lisb;

.field public static final synthetic b:Lisb;

.field public static final synthetic c:Lisb;

.field public static final synthetic d:Lisb;

.field public static final synthetic e:Lisb;

.field public static final synthetic f:Lisb;

.field public static final synthetic g:Lisb;

.field public static final synthetic h:Lisb;

.field public static final synthetic i:Lisb;

.field public static final synthetic j:Lisb;

.field public static final synthetic k:Lisb;

.field public static final synthetic l:Lisb;

.field public static final synthetic m:Lisb;

.field public static final synthetic n:Lisb;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lisb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->n:Lisb;

    new-instance v0, Lisb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->m:Lisb;

    new-instance v0, Lisb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->l:Lisb;

    new-instance v0, Lisb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->k:Lisb;

    new-instance v0, Lisb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->j:Lisb;

    new-instance v0, Lisb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->i:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->h:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->g:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->f:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->e:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->d:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->c:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->b:Lisb;

    new-instance v0, Lisb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    sput-object v0, Lisb;->a:Lisb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lisb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lisb;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_4
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_6
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    :pswitch_7
    return-void

    :pswitch_8
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    return-void

    :pswitch_9
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

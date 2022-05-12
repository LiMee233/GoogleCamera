.class public final synthetic Lcom/dmgc/ota/OTAUtils$CheckVersion$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/dmgc/ota/OTAUtils$CheckVersion$3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmgc/ota/OTAUtils$CheckVersion$3;

    invoke-direct {v0}, Lcom/dmgc/ota/OTAUtils$CheckVersion$3;-><init>()V

    sput-object v0, Lcom/dmgc/ota/OTAUtils$CheckVersion$3;->INSTANCE:Lcom/dmgc/ota/OTAUtils$CheckVersion$3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/dmgc/ota/OTAUtils$CheckVersion;->lambda$onPostExecute$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

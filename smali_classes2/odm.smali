.class public final Lodm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field private final e:J

.field private final f:J

.field private final g:Landroid/app/PendingIntent;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lodm;->d:Z

    iput p1, p0, Lodm;->a:I

    iput p2, p0, Lodm;->b:I

    iput p3, p0, Lodm;->c:I

    iput-wide p4, p0, Lodm;->e:J

    iput-wide p6, p0, Lodm;->f:J

    iput-object p8, p0, Lodm;->g:Landroid/app/PendingIntent;

    iput-object p9, p0, Lodm;->h:Landroid/app/PendingIntent;

    iput-object p10, p0, Lodm;->i:Landroid/app/PendingIntent;

    iput-object p11, p0, Lodm;->j:Landroid/app/PendingIntent;

    return-void
.end method

.method private final c(Lodt;)Z
    .locals 4

    iget-boolean p1, p1, Lodt;->b:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lodm;->e:J

    iget-wide v2, p0, Lodm;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Lodt;)Landroid/app/PendingIntent;
    .locals 3

    iget v0, p1, Lodt;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lodm;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lodm;->c(Lodt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lodm;->j:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lodm;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lodm;->c(Lodt;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lodm;->i:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lodt;->a()Lodt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lodm;->a(Lodt;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

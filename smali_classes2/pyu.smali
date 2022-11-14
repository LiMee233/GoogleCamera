.class public final Lpyu;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# static fields
.field public static final a:Lpyu;


# instance fields
.field private final b:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyu;

    invoke-direct {v0}, Lpyu;-><init>()V

    sput-object v0, Lpyu;->a:Lpyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpyw;

    invoke-direct {v0}, Lpyw;-><init>()V

    invoke-static {v0}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    iput-object v0, p0, Lpyu;->b:Loju;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lpyu;->a:Lpyu;

    invoke-virtual {v0}, Lpyu;->c()Lpyv;

    move-result-object v0

    invoke-interface {v0}, Lpyv;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpyu;->c()Lpyv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpyv;
    .locals 1

    iget-object v0, p0, Lpyu;->b:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyv;

    return-object v0
.end method

.class public final Lpzg;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# static fields
.field public static final a:Lpzg;


# instance fields
.field private final b:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzg;

    invoke-direct {v0}, Lpzg;-><init>()V

    sput-object v0, Lpzg;->a:Lpzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpzi;

    invoke-direct {v0}, Lpzi;-><init>()V

    invoke-static {v0}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    iput-object v0, p0, Lpzg;->b:Loju;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lpzg;->a:Lpzg;

    invoke-virtual {v0}, Lpzg;->b()Lpzh;

    move-result-object v0

    invoke-interface {v0}, Lpzh;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzg;->b()Lpzh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpzh;
    .locals 1

    iget-object v0, p0, Lpzg;->b:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzh;

    return-object v0
.end method

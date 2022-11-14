.class public final Lqaq;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# static fields
.field public static final a:Lqaq;


# instance fields
.field private final b:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqaq;

    invoke-direct {v0}, Lqaq;-><init>()V

    sput-object v0, Lqaq;->a:Lqaq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lqas;

    invoke-direct {v0}, Lqas;-><init>()V

    invoke-static {v0}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    iput-object v0, p0, Lqaq;->b:Loju;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqaq;->b()Lqar;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqar;
    .locals 1

    iget-object v0, p0, Lqaq;->b:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqar;

    return-object v0
.end method
